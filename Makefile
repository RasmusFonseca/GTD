build/world-countries.json:
	mkdir -p $(dir $@)
	curl -o $@ https://gist.githubusercontent.com/PBrockmann/230f567762de650953b5/raw/16c6b50eee0ba8e6551450df6845a9bb1c9fa641/$(notdir $@)
