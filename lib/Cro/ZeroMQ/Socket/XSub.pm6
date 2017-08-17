use Cro::ZeroMQ::Internal;
use Net::ZMQ4::Constants;

class Cro::ZeroMQ::Socket::XSub does Cro::ZeroMQ::Source::Impure does Cro::ZeroMQ::Replyable {
    method !type { ZMQ_XSUB }
}
