#
# Be sure to run `pod lib lint BusinessContactsManagerJourneyExtended.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BusinessContactsManagerJourneyExtended'
  s.version          = '2.1.1'
  s.summary          = 'BusinessContactsManagerJourneyExtended'
  s.description      = s.summary
  s.license          = 'Backbase License'
  s.homepage         = 'http://www.backbase.com/home'
  s.author           = 'Backbase USA'

  s.platform = :ios
  s.ios.deployment_target = '14.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source           = { git: 'ssh://git@stash.backbase.com:7999/bus/business-contacts-manager-journey-ios.git' }
  s.source_files     = 'BusinessContactsManagerJourneyExtended/Sources/**/*'




  # ――― Dependencies ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.dependency 'BusinessContactsManagerJourney', '~> 2.1.1'
#  s.dependency 'BackbaseIdentity', '>= 2.3.0'
#  s.dependency 'Backbase', '>= 7.9.0'
  s.dependency 'BusinessDesign', '>= 2.0'
  s.dependency 'BackbaseObservability', '>= 1.0'
  s.dependency 'Resolver', '>= 1.2.1'
  s.dependency 'RxSwift', '~> 5'
  s.dependency 'RxCocoa', '~> 5'
  s.dependency 'SwiftLint'
#  pod 'BusinessDesign', '~> 2.0.0'
  s.dependency 'ContactsClient2', '1.4.1'
  s.dependency 'SDWebImage', '~> 5.12'
  s.dependency 'Shimmer', '1.0.2'
end
