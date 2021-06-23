
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationUnityAdsAdapter"
  spec.version      = "3.7.2.1" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for UnityAds."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationUnityAdsAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationUnityAdsAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationUnityAdsAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationUnityAdsAdapter.framework'
  spec.requires_arc = true

  spec.dependency "UnityAds", "3.7.2"

end
