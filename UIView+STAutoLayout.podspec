Pod::Spec.new do |s|
s.name     = 'UIView+STAutoLayout'
s.version  = '1.0.0'
s.license = { :type => 'MIT', :file => 'LICENSE'}
s.summary  = '简单的自动布局的类别'
s.homepage = 'https://github.com/STShenZhaoliang'
s.author   = { 'STShenZhaoliang' => '409178030@qq.com' }
s.source   = {
:git => 'https://github.com/STShenZhaoliang/STAutoLayout.git',
:tag => s.version.to_s
}
s.ios.deployment_target = '7.0'
s.source_files = "STAutoLayout/UIView+STAutoLayout.h", "STAutoLayout/UIView+STAutoLayout.m"
s.requires_arc = true
end
