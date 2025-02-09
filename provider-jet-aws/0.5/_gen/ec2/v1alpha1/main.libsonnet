{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  ami: (import 'ami.libsonnet'),
  amiCopy: (import 'amiCopy.libsonnet'),
  amiFromInstance: (import 'amiFromInstance.libsonnet'),
  amiLaunchPermission: (import 'amiLaunchPermission.libsonnet'),
  availabilityZoneGroup: (import 'availabilityZoneGroup.libsonnet'),
  capacityReservation: (import 'capacityReservation.libsonnet'),
  carrierGateway: (import 'carrierGateway.libsonnet'),
  clientVPNAuthorizationRule: (import 'clientVPNAuthorizationRule.libsonnet'),
  clientVPNEndpoint: (import 'clientVPNEndpoint.libsonnet'),
  clientVPNNetworkAssociation: (import 'clientVPNNetworkAssociation.libsonnet'),
  clientVPNRoute: (import 'clientVPNRoute.libsonnet'),
  customerGateway: (import 'customerGateway.libsonnet'),
  defaultNetworkACL: (import 'defaultNetworkACL.libsonnet'),
  defaultRouteTable: (import 'defaultRouteTable.libsonnet'),
  defaultSecurityGroup: (import 'defaultSecurityGroup.libsonnet'),
  defaultSubnet: (import 'defaultSubnet.libsonnet'),
  defaultVPC: (import 'defaultVPC.libsonnet'),
  defaultVPCDHCPOptions: (import 'defaultVPCDHCPOptions.libsonnet'),
  ebsDefaultKMSKey: (import 'ebsDefaultKMSKey.libsonnet'),
  ebsEncryptionByDefault: (import 'ebsEncryptionByDefault.libsonnet'),
  ebsSnapshot: (import 'ebsSnapshot.libsonnet'),
  ebsSnapshotCopy: (import 'ebsSnapshotCopy.libsonnet'),
  ebsSnapshotImport: (import 'ebsSnapshotImport.libsonnet'),
  egressOnlyInternetGateway: (import 'egressOnlyInternetGateway.libsonnet'),
  eipAssociation: (import 'eipAssociation.libsonnet'),
  fleet: (import 'fleet.libsonnet'),
  flowLog: (import 'flowLog.libsonnet'),
  keyPair: (import 'keyPair.libsonnet'),
  localGatewayRoute: (import 'localGatewayRoute.libsonnet'),
  localGatewayRouteTableVPCAssociation: (import 'localGatewayRouteTableVPCAssociation.libsonnet'),
  managedPrefixList: (import 'managedPrefixList.libsonnet'),
  natGateway: (import 'natGateway.libsonnet'),
  networkACL: (import 'networkACL.libsonnet'),
  networkACLRule: (import 'networkACLRule.libsonnet'),
  networkInterfaceAttachment: (import 'networkInterfaceAttachment.libsonnet'),
  networkInterfaceSgAttachment: (import 'networkInterfaceSgAttachment.libsonnet'),
  placementGroup: (import 'placementGroup.libsonnet'),
  snapshotCreateVolumePermission: (import 'snapshotCreateVolumePermission.libsonnet'),
  spotDatafeedSubscription: (import 'spotDatafeedSubscription.libsonnet'),
  spotFleetRequest: (import 'spotFleetRequest.libsonnet'),
  spotInstanceRequest: (import 'spotInstanceRequest.libsonnet'),
  tag: (import 'tag.libsonnet'),
  trafficMirrorFilter: (import 'trafficMirrorFilter.libsonnet'),
  trafficMirrorFilterRule: (import 'trafficMirrorFilterRule.libsonnet'),
  trafficMirrorSession: (import 'trafficMirrorSession.libsonnet'),
  trafficMirrorTarget: (import 'trafficMirrorTarget.libsonnet'),
  transitGatewayPeeringAttachment: (import 'transitGatewayPeeringAttachment.libsonnet'),
  transitGatewayPeeringAttachmentAccepter: (import 'transitGatewayPeeringAttachmentAccepter.libsonnet'),
  transitGatewayPrefixListReference: (import 'transitGatewayPrefixListReference.libsonnet'),
  volumeAttachment: (import 'volumeAttachment.libsonnet'),
  vpcEndpointConnectionNotification: (import 'vpcEndpointConnectionNotification.libsonnet'),
  vpcEndpointRouteTableAssociation: (import 'vpcEndpointRouteTableAssociation.libsonnet'),
  vpcEndpointService: (import 'vpcEndpointService.libsonnet'),
  vpcEndpointServiceAllowedPrincipal: (import 'vpcEndpointServiceAllowedPrincipal.libsonnet'),
  vpcEndpointSubnetAssociation: (import 'vpcEndpointSubnetAssociation.libsonnet'),
  vpcPeeringConnectionAccepter: (import 'vpcPeeringConnectionAccepter.libsonnet'),
  vpcPeeringConnectionOptions: (import 'vpcPeeringConnectionOptions.libsonnet'),
  vpcdhcpOptions: (import 'vpcdhcpOptions.libsonnet'),
  vpcdhcpOptionsAssociation: (import 'vpcdhcpOptionsAssociation.libsonnet'),
  vpnConnection: (import 'vpnConnection.libsonnet'),
  vpnConnectionRoute: (import 'vpnConnectionRoute.libsonnet'),
  vpnGateway: (import 'vpnGateway.libsonnet'),
  vpnGatewayAttachment: (import 'vpnGatewayAttachment.libsonnet'),
  vpnGatewayRoutePropagation: (import 'vpnGatewayRoutePropagation.libsonnet'),
}
