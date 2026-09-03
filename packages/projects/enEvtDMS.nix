{lib, callPackage, ...}:
let
    versions = (let
        _YmH6O0SP = {
            "id" = "YmH6O0SP";
            "file" = "hearts_yellow-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-hO9xRoxpYgRsnkKP976WXxOI1FcQPKK6wjFBLAEmsZCpJQzygy11qfQRh/YAXx104DQ2441uW6MH/1dg/2KPsA==";
        };
        _1Hcgmrdt = {
            "id" = "1Hcgmrdt";
            "file" = "hearts_yellow-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-M9HRht6A86tnRbNZnobdBLTyOC1mJMU9hpANP5Ck9WfQggoqOf+HhBeBIVwWD10p/MVtu9AduvnVlSVyt9RRSQ==";
        };
        _VnqR8mXV = {
            "id" = "VnqR8mXV";
            "file" = "hearts_yellow-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-M9HRht6A86tnRbNZnobdBLTyOC1mJMU9hpANP5Ck9WfQggoqOf+HhBeBIVwWD10p/MVtu9AduvnVlSVyt9RRSQ==";
        };
        _CkSSBADI = {
            "id" = "CkSSBADI";
            "file" = "hearts_yellow-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-uECBsVmpf+MnGsbxeT3oZt8JM3/wKbRgcIAtdUBL9h1IJUOEc+x8p4fNyq+8jhuVNL3cnDVcMEQq7f83MBKzeQ==";
        };
        _vJEvvS7n = {
            "id" = "vJEvvS7n";
            "file" = "hearts_yellow-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-uECBsVmpf+MnGsbxeT3oZt8JM3/wKbRgcIAtdUBL9h1IJUOEc+x8p4fNyq+8jhuVNL3cnDVcMEQq7f83MBKzeQ==";
        };
        _Vaa7Q2K8 = {
            "id" = "Vaa7Q2K8";
            "file" = "hearts_yellow-1.0.0-mc1.21.zip";
            "hash" = "sha512-2OvmfBVTlCBtqOMglnpPscH6twBYHOVVULVKmqTDSDbTzLZZ9vLgFCSzBMOE4CN9EaUpRzg95e8JaxzyFwRN5A==";
        };
        _O4eRNpzr = {
            "id" = "O4eRNpzr";
            "file" = "hearts_yellow-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-2OvmfBVTlCBtqOMglnpPscH6twBYHOVVULVKmqTDSDbTzLZZ9vLgFCSzBMOE4CN9EaUpRzg95e8JaxzyFwRN5A==";
        };
        _JdScYfXY = {
            "id" = "JdScYfXY";
            "file" = "hearts_yellow-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-pyCOV/mNbqGlOK589Z/aEAe0/xQCUf3wrwFC9tyhObzzwwWvBlW+BKg4417imsVps6B1w7f3yZpL0Y1u+mL8Bw==";
        };
        _29zU9vno = {
            "id" = "29zU9vno";
            "file" = "hearts_yellow-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-pyCOV/mNbqGlOK589Z/aEAe0/xQCUf3wrwFC9tyhObzzwwWvBlW+BKg4417imsVps6B1w7f3yZpL0Y1u+mL8Bw==";
        };
        _Y7EFYrdq = {
            "id" = "Y7EFYrdq";
            "file" = "hearts_yellow-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-+g6ngFF9DbEbe11pLQX7pqExw1dlN/kL/tTw1+XPhscGpgWLQaXB1MkoTtRVG2E5UXMucG8EM+gie8qmhbQqHg==";
        };
        _lyt27mAK = {
            "id" = "lyt27mAK";
            "file" = "hearts_yellow-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-K4nsWiyWZCCHTk5mc8pi9qlKVY8igavdrXoLTIQiQEnN0n7vwZ7Q1UW4F1wEjcZIlZCtOuOrVNkx5JaDlf0hPg==";
        };
        _WDDOiCSi = {
            "id" = "WDDOiCSi";
            "file" = "hearts_yellow-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-irZ1dC45FBkM2T6yHG6mJQQH1PX7mCpW//SY5YWBYMafDhyH3L8VSqdTQN+hytBRJvWiDdxUYAjrtXQXW+/9rw==";
        };
        _toDKRo1x = {
            "id" = "toDKRo1x";
            "file" = "hearts_yellow-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-h6tmPwPRPu9c4OmjnfsxKNzf54IvYERZjgnytsZodumxH9h9hjCx+4mNsh4m8NeLQdl0sJFO12hFjhuESj4JQQ==";
        };
        _a2SmiCjn = {
            "id" = "a2SmiCjn";
            "file" = "hearts_yellow-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-8gGUhanl+X0L227c5ntmEdd5UkNgH+8hTd8SGIT4DDN0SxKE5alsltmC0nR1WamUy4MRBozRQk8cTzng7Nz5DA==";
        };
        _HlsFcLDz = {
            "id" = "HlsFcLDz";
            "file" = "hearts_yellow-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-RFoASXpPOpg+HU1/GdqEjnp75hoskL/BCvP7T7G8RDtmj5CWeP5NEoqIDwbPlxdLSBnyMAYv72H74DEiVuVQbg==";
        };
        _ngXg1Yi0 = {
            "id" = "ngXg1Yi0";
            "file" = "hearts_yellow-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-AHadeBjJMkK0bJPXpmTNCEKTdvtwf02q6ozY+fdwq8CXlsX+bA5IMbc8TAdnFnglAI7PoKTF0Sn0xioAy/oNTw==";
        };
        _BZu1TufN = {
            "id" = "BZu1TufN";
            "file" = "hearts_yellow-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-NPuvTNCXUdmKsNHMQMsEDoRjm7CgF0loHws2U2sHU+g9dVf7qcTxdVP2M5MRwD+9qvvGlD+NWVUO9+jwydqFlA==";
        };
        _7SRJa4Gl = {
            "id" = "7SRJa4Gl";
            "file" = "hearts_yellow-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-jBOqQRzkTrogaqLAiAVWNxF3jt7jMkr/kjPUqqQeb0pSUnkrs+qfOlbdzurtVz2IwV1gGEV21GLido/+3wr+fg==";
        };
        _K8xS5u3N = {
            "id" = "K8xS5u3N";
            "file" = "hearts_yellow-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-jBOqQRzkTrogaqLAiAVWNxF3jt7jMkr/kjPUqqQeb0pSUnkrs+qfOlbdzurtVz2IwV1gGEV21GLido/+3wr+fg==";
        };
        _jVUBep3V = {
            "id" = "jVUBep3V";
            "file" = "hearts_yellow-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-m1DKLWXRAPDdx5QXZ8NhB1/l6qIqfkLgTUnl4Okv0/XctUAONeIVYmQycX8JQ+Kfy6wxTH+MB52189UpuGXQQg==";
        };
        _hk9laFRz = {
            "id" = "hk9laFRz";
            "file" = "hearts_yellow-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-m1DKLWXRAPDdx5QXZ8NhB1/l6qIqfkLgTUnl4Okv0/XctUAONeIVYmQycX8JQ+Kfy6wxTH+MB52189UpuGXQQg==";
        };
        _SEo2uCmp = {
            "id" = "SEo2uCmp";
            "file" = "hearts_yellow-1.0.1-mc1.21.zip";
            "hash" = "sha512-YMDiktEASP+PJf6+ZMTe2BP12kfgWkAlGjS6PAUOk/kxEnM/26SJizbNNqGfd1o2YA0gQTC5BTLhBiQIkfiwcg==";
        };
        _7lT5EbYR = {
            "id" = "7lT5EbYR";
            "file" = "hearts_yellow-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-YMDiktEASP+PJf6+ZMTe2BP12kfgWkAlGjS6PAUOk/kxEnM/26SJizbNNqGfd1o2YA0gQTC5BTLhBiQIkfiwcg==";
        };
        _JJJ3WZzK = {
            "id" = "JJJ3WZzK";
            "file" = "hearts_yellow-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-fzU/X5P5kJKDpzevnIKe4zUKdPvoccESoC+PNLpDA4NoNkm1aB+QLWJa+ZIxhScLrqzg0D3us+TxRRYPs/eA+Q==";
        };
        _zeT66b7d = {
            "id" = "zeT66b7d";
            "file" = "hearts_yellow-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-fzU/X5P5kJKDpzevnIKe4zUKdPvoccESoC+PNLpDA4NoNkm1aB+QLWJa+ZIxhScLrqzg0D3us+TxRRYPs/eA+Q==";
        };
        _zjIgT85G = {
            "id" = "zjIgT85G";
            "file" = "hearts_yellow-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-DgcxEx3Aqg+thxvTnbPzTbM5Qn4mIxMxj1SF8sakYSKGM9AFar8EZWmIdO2pOcw0e2T66cGsNR8TpgBlPf/Ajg==";
        };
        _cRwZjZ4k = {
            "id" = "cRwZjZ4k";
            "file" = "hearts_yellow-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-0WRtHbg/LQjcoTc7uVOkBzqXMGz2qCOwaMtLKMjsyq4xiXMGilwBdckDGhQLidFEaMFwnKIpUwHY+bktnqvr6w==";
        };
        _RyEgzaHg = {
            "id" = "RyEgzaHg";
            "file" = "hearts_yellow-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-7O6W6+/DR7PhLVXuw7eAEe5CjPL+F4QbuAw6Cr6bTsMHE+CNyWlPuKNyNZHeRR3tXkF2R9Em8pg0Npt9JPZLNg==";
        };
        _brRd2uqh = {
            "id" = "brRd2uqh";
            "file" = "hearts_yellow-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-WUrKQ15IVPDjJKq+OpYWSCcOmo9NDcf+jHtq7lBm8fDoVguZQvKGXRHCy0uLonReJaaP/i1RdIrKtgL+1zQUCg==";
        };
        _PsKZJsTL = {
            "id" = "PsKZJsTL";
            "file" = "hearts_yellow-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-WUrKQ15IVPDjJKq+OpYWSCcOmo9NDcf+jHtq7lBm8fDoVguZQvKGXRHCy0uLonReJaaP/i1RdIrKtgL+1zQUCg==";
        };
        _L9qKIOoN = {
            "id" = "L9qKIOoN";
            "file" = "hearts_yellow-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-i6ZdgX7kVAHyauBuVLTqn31yFi+4GOycvG7kyr/PAzEhQbRc+7C4GA5au0dq2BQh5UyM2oV2a+LBCxj4tmeRqQ==";
        };
        _htYBeU6i = {
            "id" = "htYBeU6i";
            "file" = "hearts_yellow-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-i6ZdgX7kVAHyauBuVLTqn31yFi+4GOycvG7kyr/PAzEhQbRc+7C4GA5au0dq2BQh5UyM2oV2a+LBCxj4tmeRqQ==";
        };
        _ZEJcNksQ = {
            "id" = "ZEJcNksQ";
            "file" = "hearts_yellow-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-HxfSUxFZCDz8/81P+9LyzRXQUK0TKSvIrWI3CRQlK2Pppq9qoA4FarX4Fm0yO+oJCyeI7Sjn246DCoGmGvewjQ==";
        };
        _kGEArIyR = {
            "id" = "kGEArIyR";
            "file" = "hearts_yellow-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-xW+moBjARMi9mSjxjyycaB1g8KiFyA2Md9fFiKzmolo7hMoe8/SjstDYVFDIjv+3UyKVomDheTakwuwOikWHZw==";
        };
        _nEmAHaP4 = {
            "id" = "nEmAHaP4";
            "file" = "hearts_yellow-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-xW+moBjARMi9mSjxjyycaB1g8KiFyA2Md9fFiKzmolo7hMoe8/SjstDYVFDIjv+3UyKVomDheTakwuwOikWHZw==";
        };
        _CAV75xN0 = {
            "id" = "CAV75xN0";
            "file" = "hearts_yellow-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-87++/OPpdiDOfmQugCuHMdF6aB7KQpEm0xpr2+Hm3SWmHs8nvDHLtbcGThzrfVmIaTRV1I9LaG5u45UteCGhuQ==";
        };
        _5X1NphvA = {
            "id" = "5X1NphvA";
            "file" = "hearts_yellow-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-87++/OPpdiDOfmQugCuHMdF6aB7KQpEm0xpr2+Hm3SWmHs8nvDHLtbcGThzrfVmIaTRV1I9LaG5u45UteCGhuQ==";
        };
        _9acVHk5F = {
            "id" = "9acVHk5F";
            "file" = "hearts_yellow-1.1.0-mc1.21.zip";
            "hash" = "sha512-5fk8ujh0sQTv7oWezcblBiNv0+Pncfw+1w9siJFvbyDEUpebBOMR/7pO5lIi3vA2zoSB14/ZvlrNLpoqi+nang==";
        };
        _TX8PHiYZ = {
            "id" = "TX8PHiYZ";
            "file" = "hearts_yellow-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-5fk8ujh0sQTv7oWezcblBiNv0+Pncfw+1w9siJFvbyDEUpebBOMR/7pO5lIi3vA2zoSB14/ZvlrNLpoqi+nang==";
        };
        _6b1Fnn1v = {
            "id" = "6b1Fnn1v";
            "file" = "hearts_yellow-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-Bn9e4DItXE1GL/kYvTw+eUiyHMVlwn85y+1JXqwyx/UW5740yLFKfoMwzkqsSTRoj6utLIcTl14QbIBjJtRIBA==";
        };
        _33qRjjbD = {
            "id" = "33qRjjbD";
            "file" = "hearts_yellow-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-Bn9e4DItXE1GL/kYvTw+eUiyHMVlwn85y+1JXqwyx/UW5740yLFKfoMwzkqsSTRoj6utLIcTl14QbIBjJtRIBA==";
        };
        _QF31a3Vl = {
            "id" = "QF31a3Vl";
            "file" = "hearts_yellow-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-4SMr//ro4SIgxiagVVlkXxAg+huuvBg69wpHVQZSoqjBAMA6QA00w/0EKCjdm45W6nmB7wJ6SpcSmpRhtNUGfA==";
        };
        _xbtgXBI6 = {
            "id" = "xbtgXBI6";
            "file" = "hearts_yellow-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-400n6kZJxLk9Q40NjrRoW5bfhN0Jje8p4YAcQn4/+gcExyU4gPc+U6ygj/rVn91kN7YCrVFvNNvHauNBkKxwIA==";
        };
        _yIhuNkSW = {
            "id" = "yIhuNkSW";
            "file" = "hearts_yellow-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-/HlbLZM897SnQUqYDtA9Mr3VZGojP7LtFZmaWlNqS0pc5zqTIr1u0cL7xsV8fAuN4pudwT7fUz9brX7WeYZA4Q==";
        };
        _JXjoJnLG = {
            "id" = "JXjoJnLG";
            "file" = "hearts_yellow-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-UctKAYrVkBhpi3SVrCgQNHwoLp+Xrx6l1zOuj1gqTxB55QPTcnxxdKOVtYpO9L28zWkKxS33HSbsCz1VOWZ0vA==";
        };
        _KGC6AhD3 = {
            "id" = "KGC6AhD3";
            "file" = "hearts_yellow-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-UctKAYrVkBhpi3SVrCgQNHwoLp+Xrx6l1zOuj1gqTxB55QPTcnxxdKOVtYpO9L28zWkKxS33HSbsCz1VOWZ0vA==";
        };
        _NvofWa41 = {
            "id" = "NvofWa41";
            "file" = "hearts_yellow-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-UjaQ7EDu12dHCsGgdF8hvbeHtxJuH2KuT8cpPYWyinGnuG6ZDUl8SnHLUqb5A5hickaVvIr1I3WUwn5SEHhQAw==";
        };
        _pDDPA43b = {
            "id" = "pDDPA43b";
            "file" = "hearts_yellow-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-UjaQ7EDu12dHCsGgdF8hvbeHtxJuH2KuT8cpPYWyinGnuG6ZDUl8SnHLUqb5A5hickaVvIr1I3WUwn5SEHhQAw==";
        };
        _q49BjAKo = {
            "id" = "q49BjAKo";
            "file" = "hearts_yellow-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-I0VIb4B9NRog3Bsmp/pCbSBoixJk11pNC7l85J6ewBtHfuX/UCkdx4rNv/uF9KuaBzoF9T+YPmcCMkVYA0JKYQ==";
        };
        _GNyac26A = {
            "id" = "GNyac26A";
            "file" = "hearts_yellow-1.1.0-mc26.1.zip";
            "hash" = "sha512-Kn1UhEYKiEoA7CFC+xfmjziWHCr4OtLiTkuGOjPGLI3L7D7qQRN3LzekBa7hdD4cb0qkVkm7OF7j2K+LUYAV2A==";
        };
        _ZbmJ9vQA = {
            "id" = "ZbmJ9vQA";
            "file" = "hearts_yellow-1.1.0-mc26.2.zip";
            "hash" = "sha512-K8r+G4jdU+Etwl2alrgyMJPFojVbu7/lwPoA0vuBl9JPEO3oSeQ0rXTjSnWYhlITaC6kdjjJxPaF81KIDTtNJQ==";
        };
        _x8vEV0Y9 = {
            "id" = "x8vEV0Y9";
            "file" = "hearts_yellow-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-y2zhMqqYL+1dMKRPT3rkHUySMXdgf/Tj44MVQP3V2xInk1ptuP4uuAFvOgy2mb+e0cCrRq3T/GlfIWlHVzcbMw==";
        };
        _TItUBwEG = {
            "id" = "TItUBwEG";
            "file" = "hearts_yellow-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-y2zhMqqYL+1dMKRPT3rkHUySMXdgf/Tj44MVQP3V2xInk1ptuP4uuAFvOgy2mb+e0cCrRq3T/GlfIWlHVzcbMw==";
        };
    in {
        "YmH6O0SP" = _YmH6O0SP;
        "1Hcgmrdt" = _1Hcgmrdt;
        "VnqR8mXV" = _VnqR8mXV;
        "CkSSBADI" = _CkSSBADI;
        "vJEvvS7n" = _vJEvvS7n;
        "Vaa7Q2K8" = _Vaa7Q2K8;
        "O4eRNpzr" = _O4eRNpzr;
        "JdScYfXY" = _JdScYfXY;
        "29zU9vno" = _29zU9vno;
        "Y7EFYrdq" = _Y7EFYrdq;
        "lyt27mAK" = _lyt27mAK;
        "WDDOiCSi" = _WDDOiCSi;
        "toDKRo1x" = _toDKRo1x;
        "a2SmiCjn" = _a2SmiCjn;
        "HlsFcLDz" = _HlsFcLDz;
        "ngXg1Yi0" = _ngXg1Yi0;
        "BZu1TufN" = _BZu1TufN;
        "7SRJa4Gl" = _7SRJa4Gl;
        "K8xS5u3N" = _K8xS5u3N;
        "jVUBep3V" = _jVUBep3V;
        "hk9laFRz" = _hk9laFRz;
        "SEo2uCmp" = _SEo2uCmp;
        "7lT5EbYR" = _7lT5EbYR;
        "JJJ3WZzK" = _JJJ3WZzK;
        "zeT66b7d" = _zeT66b7d;
        "zjIgT85G" = _zjIgT85G;
        "cRwZjZ4k" = _cRwZjZ4k;
        "RyEgzaHg" = _RyEgzaHg;
        "brRd2uqh" = _brRd2uqh;
        "PsKZJsTL" = _PsKZJsTL;
        "L9qKIOoN" = _L9qKIOoN;
        "htYBeU6i" = _htYBeU6i;
        "ZEJcNksQ" = _ZEJcNksQ;
        "kGEArIyR" = _kGEArIyR;
        "nEmAHaP4" = _nEmAHaP4;
        "CAV75xN0" = _CAV75xN0;
        "5X1NphvA" = _5X1NphvA;
        "9acVHk5F" = _9acVHk5F;
        "TX8PHiYZ" = _TX8PHiYZ;
        "6b1Fnn1v" = _6b1Fnn1v;
        "33qRjjbD" = _33qRjjbD;
        "QF31a3Vl" = _QF31a3Vl;
        "xbtgXBI6" = _xbtgXBI6;
        "yIhuNkSW" = _yIhuNkSW;
        "JXjoJnLG" = _JXjoJnLG;
        "KGC6AhD3" = _KGC6AhD3;
        "NvofWa41" = _NvofWa41;
        "pDDPA43b" = _pDDPA43b;
        "q49BjAKo" = _q49BjAKo;
        "GNyac26A" = _GNyac26A;
        "ZbmJ9vQA" = _ZbmJ9vQA;
        "x8vEV0Y9" = _x8vEV0Y9;
        "TItUBwEG" = _TItUBwEG;
        "minecraft-1.20.2" = _ZEJcNksQ;
        "minecraft-1.20.3" = _kGEArIyR;
        "minecraft-1.20.4" = _nEmAHaP4;
        "minecraft-1.20.5" = _CAV75xN0;
        "minecraft-1.20.6" = _5X1NphvA;
        "minecraft-1.21" = _9acVHk5F;
        "minecraft-1.21.1" = _TX8PHiYZ;
        "minecraft-1.21.2" = _6b1Fnn1v;
        "minecraft-1.21.3" = _33qRjjbD;
        "minecraft-1.21.4" = _QF31a3Vl;
        "minecraft-1.21.5" = _xbtgXBI6;
        "minecraft-1.21.6" = _yIhuNkSW;
        "minecraft-1.21.7" = _JXjoJnLG;
        "minecraft-1.21.8" = _KGC6AhD3;
        "minecraft-1.21.9" = _NvofWa41;
        "minecraft-1.21.10" = _pDDPA43b;
        "minecraft-1.21.11" = _q49BjAKo;
        "minecraft-26.1" = _GNyac26A;
        "minecraft-26.2" = _ZbmJ9vQA;
        "minecraft-26.1.1" = _x8vEV0Y9;
        "minecraft-26.1.2" = _TItUBwEG;
        "default" = _TItUBwEG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-yellow-hearts";
        id = "enEvtDMS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}