class Mailcatcher < Formula
  desc "Runs an SMTP server and displays received email in a web interface"
  homepage "https://mailcatcher.me"
  url "https://github.com/sj26/mailcatcher.git",
    :tag => "v0.6.5",
    :revision => "fdbe5c45350da3d213e612292c1cf4e1cb958e0a"

  # Runtime dependencies

  resource "daemons" do
    url "https://rubygems.org/gems/daemons-1.2.6.gem"
    sha256 "e2aebeab603d927503288bcc969cca5a0b8ff9dc5464c57da4b0a3f59ac1b853"
  end

  resource "eventmachine" do
    url "https://rubygems.org/gems/eventmachine-1.0.9.1.gem"
    sha256 "9f4cb30b3bce0c2a90da875a81534f12cbf6f1174f80d64c32efbda1140b599e"
  end

  resource "mail" do
    url "https://rubygems.org/gems/mail-2.7.0.gem"
    sha256 "1f2ae391ca04b0a3c78905ce5b2ebc951332ee211781dd7e7b3569fd958bbe81"
  end

  resource "mini_mime" do
    url "https://rubygems.org/gems/mini_mime-1.0.1.gem"
    sha256 "a325b0c7a0242720a624f47149181f3873b4f81663cb346ada9f1e3430d497e0"
  end

  resource "rack" do
    url "https://rubygems.org/gems/rack-1.6.10.gem"
    sha256 "58e8ae09c502f219a6ad2e7f932072faf2d2b38ce6fd0251ac7ff3096c55c046"
  end

  resource "rack-protection" do
    url "https://rubygems.org/gems/rack-protection-1.5.5.gem"
    sha256 "5a9f0d56ef96b616a242138986dc930aca76f6efa24f998e8683164538e5c057"
  end

  resource "sinatra" do
    url "https://rubygems.org/gems/sinatra-1.4.8.gem"
    sha256 "18cb20ffabf31484b02d8606e450fbf040b52aea6147755a07718e9e0ffddd2f"
  end

  resource "skinny" do
    url "https://rubygems.org/gems/skinny-0.2.4.gem"
    sha256 "498d447cc99f638470b87fc5814bc82cd799cb9453f3a04523ff518f50df7ef8"
  end

  resource "sqlite3" do
    url "https://rubygems.org/gems/sqlite3-1.3.13.gem"
    sha256 "b138a22e0dbbb69be08540671dabf602599437e389a54054bb177f6ed1fd2e06"
  end

  resource "thin" do
    url "https://rubygems.org/gems/thin-1.5.1.gem"
    sha256 "ea85c4c7d5b1bd29c4992757ccf8be0ddee9d4030f428db347f59a05474d3843"
  end

  # Development dependencies  

  resource "childprocess" do
    url "https://rubygems.org/gems/childprocess-0.9.0.gem"
    sha256 "17893660db6562970bc2d74dfa7f0bff1d94af62de81438bf49ded3a8548c128"
  end

  resource "chunky_png" do
    url "https://rubygems.org/gems/chunky_png-1.3.10.gem"
    sha256 "9c08320a5af529b922c2a2102cd2e2f15325375cc352baeaa45e2e9e22ede215"
  end

  resource "coffee-script" do
    url "https://rubygems.org/gems/coffee-script-2.4.1.gem"
    sha256 "82fe281e11b93c8117b98c5ea8063e71741870f1c4fbb27177d7d6333dd38765"
  end

  resource "coffee-script-source" do
    url "https://rubygems.org/gems/coffee-script-source-1.12.2.gem"
    sha256 "e12b16fd8927fbbf8b87cb2e9a85a6cf457c6881cc7ff8b1af15b31f70da07a4"
  end

  resource "compass" do
    url "https://rubygems.org/gems/compass-1.0.3.gem"
    sha256 "4c7884dc5349d59011fd6c5736a0404008d5609235037741feac9c8ff840d151"
  end

  resource "compass-core" do
    url "https://rubygems.org/gems/compass-core-1.0.3.gem"
    sha256 "6ac8bb4cabb5bf80d1a7febbacfd35c1aa83e91a7a511637668dffda38be5a79"
  end

  resource "compass-import-once" do
    url "https://rubygems.org/gems/compass-import-once-1.0.5.gem"
    sha256 "38978ffed0d332e8526e87e1befd1b6831774ca7d8350c5adb5b9eef167fc72e"
  end

  resource "execjs" do
    url "https://rubygems.org/gems/execjs-2.7.0.gem"
    sha256 "e1fae0c5c831934c47d92363b4ea66ef2951350ab91b5d8d3174342b9c2ee5fb"
  end

  resource "ffi" do
    url "https://rubygems.org/gems/ffi-1.9.25.gem"
    sha256 "f854f08f08190fec772a12e863f33761d02ad3efea3c3afcdeffc8a06313f54a"
  end

  resource "hike" do
    url "https://rubygems.org/gems/hike-1.2.3.gem"
    sha256 "154e2f2593845e5bcd8ed2ba3092600c55c6ad8c630722857de3fdaf334ccc44"
  end

  resource "minitest" do
    url "https://rubygems.org/gems/minitest-5.10.3.gem"
    sha256 "e2cf53a5b01932bfea16a5c76855836ddf2240ad53bcfdb09e99a6c0290ba214"
  end

  resource "multi_json" do
    url "https://rubygems.org/gems/multi_json-1.13.1.gem"
    sha256 "db8613c039b9501e6b2fb85efe4feabb02f55c3365bae52bba35381b89c780e6"
  end

  resource "rake" do
    url "https://rubygems.org/gems/rake-12.3.0.gem"
    sha256 "4ebebe2c58050b29a03c3f33a23f4a19bca16cd39c7723653dc0b68f343b17a4"
  end

  resource "rb-fsevent" do
    url "https://rubygems.org/gems/rb-fsevent-0.10.3.gem"
    sha256 "a8f78186feb55bb98579b5e0f8dd925ececfde1b5c2496e5e932997ff999a1d2"
  end

  resource "rb-inotify" do
    url "https://rubygems.org/gems/rb-inotify-0.9.10.gem"
    sha256 "e140f7ad14cd91e001c7e0bfa32458dd29995e70932765fcf477de630b7fda79"
  end

  resource "rubyzip" do
    url "https://rubygems.org/gems/rubyzip-1.2.1.gem"
    sha256 "1f7f53c83752517fe764fe9451294d6f879d5e65b2ee46055308be6fff235a1a"
  end

  resource "sass" do
    url "https://rubygems.org/gems/sass-3.4.25.gem"
    sha256 "7cd272c39bfa3a52fbfc2685f38697099971a8dc933e1c10a384bf862067d74d"
  end

  resource "selenium-webdriver" do
    url "https://rubygems.org/gems/selenium-webdriver-3.14.0.gem"
    sha256 "4a055932866b169409d9f1e953a41b39d7e708f4e107c65a00ad397d8c616857"
  end

  resource "sprockets" do
    url "https://rubygems.org/gems/sprockets-2.12.5.gem"
    sha256 "189abd3b5ba40a6815cdfbccba16ee8d56d87a0c4f4ea538e08a6d0e56bf9282"
  end

  resource "sprockets-helpers" do
    url "https://rubygems.org/gems/sprockets-helpers-1.2.1.gem"
    sha256 "3dd00a9467e8344b6320d3db8d376838ab47da5ad461cc56e7c3335829504b21"
  end

  resource "sprockets-sass" do
    url "https://rubygems.org/gems/sprockets-sass-1.3.1.gem"
    sha256 "a5197d3a47b28ff78be9c3bb57b48db9ee0ff022ad2e740936f083bb194e3fad"
  end

  resource "tilt" do
    url "https://rubygems.org/gems/tilt-1.4.1.gem"
    sha256 "39820562c4f5db45fe18de87ccc30a0e77a998bf5334b1d8c10a2f7dbc1f5903"
  end

  resource "uglifier" do
    url "https://rubygems.org/gems/uglifier-4.1.18.gem"
    sha256 "dcfeb7a8b785473ac7876c304b3c45c10907827b166dc69a16584738e9402293"
  end

  def install
    ENV["GEM_HOME"] = libexec
    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system "gem", "install", r.cached_download,
             "--no-document",
             "--ignore-dependencies",
             "--install-dir", libexec
    end
    ENV.prepend_path("RUBYLIB", "lib")
    system "rake", "assets"
    system "gem", "build", "mailcatcher.gemspec"
    system "gem", "install", "--ignore-dependencies",
           "mailcatcher-#{version}.gem"
    bin.install libexec/"bin/mailcatcher"
    bin.env_script_all_files(libexec/"bin", :GEM_HOME => ENV["GEM_HOME"])
  end

  plist_options :manual => "mailcatcher"

  def plist; <<~EOS
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
      <key>Label</key>
      <string>#{plist_name}</string>
      <key>ProgramArguments</key>
      <array>
        <string>#{opt_bin}/mailcatcher</string>
        <string>--foreground</string>
      </array>
      <key>KeepAlive</key>
      <true/>
      <key>RunAtLoad</key>
      <true/>
      <key>StandardErrorPath</key>
      <string>#{var}/log/mailcatcher.log</string>
      <key>StandardOutPath</key>
      <string>#{var}/log/mailcatcher.log</string>
    </dict>
    </plist>
  EOS
  end

  test do
    pid = fork do
      exec "#{bin}/mailcatcher"
    end
    sleep 2

    begin
      output = shell_output("curl -s http://127.0.0.1:1080")
      assert_match "<title>MailCatcher</title>", output
    ensure
      Process.kill("SIGINT", pid)
      Process.wait(pid)
    end
  end
end
