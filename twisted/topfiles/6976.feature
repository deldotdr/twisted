Implementations of twisted.internet.interfaces.IStreamClientEndpoint included in Twisted itself will now handle None being returned from the client factory's buildProtocol method by immediately closing the connection and firing the waiting Deferred with a Failure.
