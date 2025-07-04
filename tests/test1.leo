// The 'test1' test program.
import helloworld.aleo;
program test1.aleo {
    @test
    script test_it() {
    let result: u32 = helloworld.aleo/main(1u32);
      assert_eq(result, 1u32);
    }

    @test
    @should_fail
    transition do_nothing() {
        let result: u32 = test_import_network.aleo/main(1u32);
        assert_eq(result, 1u32);
    }
}
