{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  dnssecConfig: (import 'dnssecConfig.libsonnet'),
  endpoint: (import 'endpoint.libsonnet'),
  firewallConfig: (import 'firewallConfig.libsonnet'),
  firewallDomainList: (import 'firewallDomainList.libsonnet'),
  firewallRule: (import 'firewallRule.libsonnet'),
  firewallRuleGroup: (import 'firewallRuleGroup.libsonnet'),
  firewallRuleGroupAssociation: (import 'firewallRuleGroupAssociation.libsonnet'),
  queryLogConfig: (import 'queryLogConfig.libsonnet'),
  queryLogConfigAssociation: (import 'queryLogConfigAssociation.libsonnet'),
  rule: (import 'rule.libsonnet'),
  ruleAssociation: (import 'ruleAssociation.libsonnet'),
}
