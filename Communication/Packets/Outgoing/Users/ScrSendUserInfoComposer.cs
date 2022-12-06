using Plus.Utilities;
using System;

namespace Plus.Communication.Packets.Outgoing.Users
{
    internal class ScrSendUserInfoComposer : MessageComposer
    {
        public ScrSendUserInfoComposer()
            : base(ServerPacketHeader.ScrSendUserInfoMessageComposer)
        {
        }

        public override void Compose(ServerPacket packet)
        {
            packet.WriteString("habbo_club"); // type
            packet.WriteInteger(0); // days before expire
            packet.WriteInteger(0);
            packet.WriteInteger(0);
            packet.WriteInteger(1);
            packet.WriteBoolean(false);
            packet.WriteBoolean(false); 
            packet.WriteInteger(0);
            packet.WriteInteger(0);
            packet.WriteInteger(0); // minutes before expire
            packet.WriteInteger(0);
        }
    }
}