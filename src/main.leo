program helloworld.aleo {
    // The 'helloworld' main function.
    transition main(public a: u32, b: u32) -> u32 {
        return a + b;
    }

    transition main2(a: u32) -> u32 {
        return a + 0u32;
    }
}

