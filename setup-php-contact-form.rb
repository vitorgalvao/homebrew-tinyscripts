require 'formula'

class SetupPhpContactForm < Formula
  homepage 'https://github.com/vitorgalvao/setup-php-contact-form'
  url 'https://github.com/vitorgalvao/setup-php-contact-form.git'
  version '0.1'

  def install
    bin.install 'setup-php-contact-form'
  end
end
