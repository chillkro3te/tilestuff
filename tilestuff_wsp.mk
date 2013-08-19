.PHONY: clean All

All:
	@echo "----------Building project:[ tilestuff - Debug ]----------"
	@$(MAKE) -f  "tilestuff.mk"
clean:
	@echo "----------Cleaning project:[ tilestuff - Debug ]----------"
	@$(MAKE) -f  "tilestuff.mk" clean
