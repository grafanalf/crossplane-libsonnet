{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha2', url='', help=''),
  ebsVolume: (import 'ebsVolume.libsonnet'),
  eip: (import 'eip.libsonnet'),
  instance: (import 'instance.libsonnet'),
  internetGateway: (import 'internetGateway.libsonnet'),
  launchTemplate: (import 'launchTemplate.libsonnet'),
  mainRouteTableAssociation: (import 'mainRouteTableAssociation.libsonnet'),
  networkInterface: (import 'networkInterface.libsonnet'),
  route: (import 'route.libsonnet'),
  routeTable: (import 'routeTable.libsonnet'),
  routeTableAssociation: (import 'routeTableAssociation.libsonnet'),
  securityGroup: (import 'securityGroup.libsonnet'),
  securityGroupRule: (import 'securityGroupRule.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  transitGateway: (import 'transitGateway.libsonnet'),
  transitGatewayRoute: (import 'transitGatewayRoute.libsonnet'),
  transitGatewayRouteTable: (import 'transitGatewayRouteTable.libsonnet'),
  transitGatewayRouteTableAssociation: (import 'transitGatewayRouteTableAssociation.libsonnet'),
  transitGatewayRouteTablePropagation: (import 'transitGatewayRouteTablePropagation.libsonnet'),
  transitGatewayVPCAttachment: (import 'transitGatewayVPCAttachment.libsonnet'),
  transitGatewayVPCAttachmentAccepter: (import 'transitGatewayVPCAttachmentAccepter.libsonnet'),
  vpc: (import 'vpc.libsonnet'),
  vpcEndpoint: (import 'vpcEndpoint.libsonnet'),
  vpcPeeringConnection: (import 'vpcPeeringConnection.libsonnet'),
  vpciPv4CidrBlockAssociation: (import 'vpciPv4CidrBlockAssociation.libsonnet'),
}
