FactoryBot.define do
  factory :ems_openshift_with_zone, :parent => :ems_openshift do
    zone do
      _guid, _server, zone = EvmSpecHelper.create_guid_miq_server_zone
      zone
    end
  end
end
