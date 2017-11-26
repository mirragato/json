/**
 * Server interface with HTTP API.
 */
public interface Server {
    /**
     * Bind server to HTTP port and start listening.
     * May be called only once.
     */
    void start();

    /**
     * Stop listening and free all the resources.
     * May be called only once and after {@link #start()}.
     */
    void stop();
}
