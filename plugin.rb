# name: Docker Embed
# about: Allow iframe embedding of Docker
# version: 0.1
# authors: Tim Owens
# url: https://github.com/timmmmyboy/docker-embed

...
Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
...
