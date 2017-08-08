#ifndef _SERVERNOTICEPACKET_H
#define _SERVERNOTICEPACKET_H

#include <Server_Common/GamePacketNew.h>
#include <Server_Common/ServerPacketDef.h>
#include "Forwards.h"

namespace Core {
namespace Network {
namespace Packets {
namespace Server {

/**
* @brief The Ping response packet.
*/
class ServerNoticePacket :
   public GamePacketNew<FFXIVIpcServerNotice>
{
public:
   ServerNoticePacket( uint32_t playerId, const std::string& message ) :
      GamePacketNew<FFXIVIpcServerNotice>( playerId, playerId )
   {
      initialize( message );
   };

private:
   void initialize( const std::string& message )
   {
      strcpy( m_data.message, message.c_str() );
   };
};

}
}
}
}

#endif /*_SERVERNOTICEPACKET_H*/