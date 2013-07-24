gtest:
	mkdir gtest
	cd gtest && cmake /usr/src/gtest
	make -C gtest


clean:
	$(RM) -r gtest/

