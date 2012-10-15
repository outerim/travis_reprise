This is a stupid simple gem which you can use to trigger a rebuild on
Travis Pro. It could likely be enhanced without much effort to work on
the public system as well but I have no use for that at this time.

# Responsibility
*DO NOT* use this tool to compensate for a piece of crap test suite that
fails depending on the cycle of the moon. Fix your tests instead. Valid
use cases are when a test suite fails because a worker died, code
couldn't be checked out because GitHub had a temporary issue, etc.
