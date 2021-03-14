@0xcd1a71d92a99341f;

using Powerbox = import "/sandstorm/powerbox.capnp";
using ApiSession = import "/sandstorm/api-session.capnp".ApiSession;

const tagValue :ApiSession.PowerboxTag = (
  canonicalUrl = "https://jsonplaceholder.typicode.com/posts"
);

const descriptor :Powerbox.PowerboxDescriptor = (
  tags = [
    (
      id = 0xc879e379c625cdc7,
      # The type id for ApiSession.

      value = .tagValue
    ),
  ],
);
