describe aws_iam_role(role_name: 'mh_example_role') do
    it { should exist }
    its('role_name') { should eq  'mh_example_role'}
    its('attached_policy_names') { should include 'mh_example_policy_1' }
    its('attached_policy_names') { should include 'mh_example_policy_2' }
end
