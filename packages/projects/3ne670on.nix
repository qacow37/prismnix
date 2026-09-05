{lib, callPackage, ...}:
let
    versions = (let
        _L9TJQTow = {
            "id" = "L9TJQTow";
            "file" = "teleport_commands-1.0.2.jar";
            "hash" = "sha512-C+wZdR3WvhMxx3x8fn7QCQblKHbDLUMLtP8EDbKIwQAFBj5l1GC4nIZyr3r6fWPsxiYoLXFXrniJkGzTK6vifg==";
        };
        _yWFvRsPu = {
            "id" = "yWFvRsPu";
            "file" = "teleport_commands-neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-8N+TTwYbWyKrLHoKsDSOt/MubOpQ/S27txm5rZZAozdm/0QZMMtuuWPaYRLZesSJlKbj7Pw6x/uYjF8e/F1jug==";
        };
        _ldLHdXnj = {
            "id" = "ldLHdXnj";
            "file" = "teleport_commands-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-KiFcQrGOktE7fLPn8D2w/8lfI3p3+n9q2zrfKwpg56Gp0bBZsyv9bNCQc1WtAst0JZen5u58/g3uWvQy2DYbcA==";
        };
        _HuGhSONK = {
            "id" = "HuGhSONK";
            "file" = "teleport_commands-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-JdezkyaSzYWR2x4RvaYFJ9GjOfmrqtJmL4Ddeg+Z0ccjsMn6R3o6Tmlwmb87h28klYtJ/lq6DEYgzZHsraKIYQ==";
        };
        _GJ49BT4q = {
            "id" = "GJ49BT4q";
            "file" = "teleport_commands-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-EpPv3ffiQTdbgSogEfciH+Gq06ubWFmGsFc5R8dFidFJ2905/qYrYenxMoKGlynL1tjC6aABwOU9xX4HgqJliA==";
        };
        _NrjBVbWi = {
            "id" = "NrjBVbWi";
            "file" = "teleport_commands-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-bwx64vWUpXchpVfEXL4LMLqoQg4+5mUYbxKpYm1Tm6igsttGxpHmtLXr96BLuVnl4aVMMJ+p6NCDXoV6tDpJNQ==";
        };
        _sjd5NH4M = {
            "id" = "sjd5NH4M";
            "file" = "teleport_commands-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-X8Lzhn0/lujAmF6U02igoP1YtXd1Zq2NNVCssqkb6spk+QuKYTc4q/XF0ujLqLMVb4bwnj4I8D6YkUMNEpc1+g==";
        };
        _JMXwcJUn = {
            "id" = "JMXwcJUn";
            "file" = "teleport_commands-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-mFcQ0V/yMoQ/TwG6CE+HTeFfKtq81MiFYjtB4eNWdUMOKXHsaJCbKpdKXwQT2AxrSqp3PTM/gZdSMD+4PSs+xA==";
        };
        _d526kR7g = {
            "id" = "d526kR7g";
            "file" = "teleport_commands-fabric-1.21-1.1.2.jar";
            "hash" = "sha512-iHHOYDXAuwzVsbGHrArtG5TMT9ZLkjr8ZshRHs0NLzVLvRzWyu1jUkescyP8jbhOeMhRMD2OkWdjFpEvKk4WAg==";
        };
        _4pfHK5jq = {
            "id" = "4pfHK5jq";
            "file" = "teleport_commands-fabric-1.21.2-1.1.3.jar";
            "hash" = "sha512-8fHn9fMuPNkXuuuFZl0okNx40lKMCc/iIT/uwEK8MTh1fKOgLzOptW+7fdEmKybnNe5n2NsIDbmNU1oMDDgj2A==";
        };
        _uB4LRv2i = {
            "id" = "uB4LRv2i";
            "file" = "teleport_commands-neoforge-1.21.2-1.1.3.jar";
            "hash" = "sha512-4Cd7peuNoYsasVnHxap0q4JggmAnaCvoxVlsvb4MPZLE1529W/xSkN+gkQhUrIuGqvBrctbBWgVQfiaFSSgPhA==";
        };
        _spVgrzNf = {
            "id" = "spVgrzNf";
            "file" = "teleport_commands-fabric-1.21.2-1.2.0.jar";
            "hash" = "sha512-8Q36tt7OjxIqW1OnH6p0wQJBc++Cy0dumX2rJKJfOLCYJxPAFe0IxUAvlPYHk1XgC7rBfTDXe65U6fL+VdA7jw==";
        };
        _S58gySQM = {
            "id" = "S58gySQM";
            "file" = "teleport_commands-neoforge-1.21.2-1.2.0.jar";
            "hash" = "sha512-tMQxooRLPC3oQ+YQFQI3E4Z6Dd0Gsr+0y4IKo/4uGUfLjBUSgSa4kCDqVTPZBux69z3laouQAEXiJd4+JUtKvg==";
        };
        _AexzVXab = {
            "id" = "AexzVXab";
            "file" = "teleport_commands-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-G/plTQA+ybV2FshXRFOsTXQso0RXhbIilugk2dAK5tgBGQaQwD77ON40yYORcmCI0ytko4SbkKuYMdfR91s72w==";
        };
        _vVXo0vI8 = {
            "id" = "vVXo0vI8";
            "file" = "teleport_commands-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-ewRk4rCWHKFRKZk3kZoETr+cDwOcCQ99Y7HWuFBavK4X/86ghoDOj8W+sIO/CEvtNZOvJZWHtJ0Q2Z+N0akwvQ==";
        };
        _nI1ReP3C = {
            "id" = "nI1ReP3C";
            "file" = "teleport_commands-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-Iy0C8qgz7llMbUTGZ9kQoAI1B0YHR+NY7Z0BNoPg91Ntj8KRq2qcKSGcHDbSqyEf/pu+RXHr1y0zyMeM6upOPQ==";
        };
        _ICh7JwTc = {
            "id" = "ICh7JwTc";
            "file" = "teleport_commands-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-BxpD/SmRSJxA+IblrgHcbEAZmG+CCyolXxhWxl0eoJeKXNLqqJsD5Sz4aat8vdb6kOyIt+zQKrTha3hhgAvjGw==";
        };
        _ODQjn9Us = {
            "id" = "ODQjn9Us";
            "file" = "teleport_commands-1.21.4-v1.3.0.jar";
            "hash" = "sha512-M1Mb+KUM/I7Is7qyWBhabGYtXfSIP7v0hfZs6lvocuec2xHue28DujLmIkxw80RpMpKYpRg47wmThUtwQOv8QQ==";
        };
        _iB44xDNe = {
            "id" = "iB44xDNe";
            "file" = "teleport_commands-1.21.5-v1.3.1.jar";
            "hash" = "sha512-/ZSFjAdwZ481wh/wy+mLGb428faXvvMEwZ8oDzND4tjFJ+D8HSjdnol1b6fUg++V6xN9JfyYwvLzg7sSqWxCNQ==";
        };
        _kE9aDIqP = {
            "id" = "kE9aDIqP";
            "file" = "teleport_commands-1.21.4-v1.3.1.jar";
            "hash" = "sha512-WCBAIoXpge7G+hv5/4vy+MDXNBIjNItIbUUHl7AY/KX/dgdRlHRkCro6pYOO7QajdM0p2VWKzmBzmUPXjtC8vQ==";
        };
        _p1Z1R8t5 = {
            "id" = "p1Z1R8t5";
            "file" = "teleport_commands-1.21.1-v1.3.1.jar";
            "hash" = "sha512-p8QMYEM5MCKs6wT66w1IJr6/SQROGMqn4m6ev0HiKhp0Z+Ybdpb1Dwq34Lz7n69FWsq02KFjpMLDlNVQ99mWLw==";
        };
        _PfVhPuLn = {
            "id" = "PfVhPuLn";
            "file" = "teleport_commands-1.21.1-v1.3.2.jar";
            "hash" = "sha512-7GbOJ8atOtFsKD7a026o/9OvA/acHST70XK7aeO2sJKTDINgVLrkFB4I+VQsG7wlCWIExwaK1hRDX/LibbIEBA==";
        };
        _P4t70i1a = {
            "id" = "P4t70i1a";
            "file" = "teleport_commands-1.21.5-v1.3.2.jar";
            "hash" = "sha512-PehRa5busPuDXuryAeOElzeIsPVeVrcYVA2dmSgLsbRVN3bBgIz3+icn/CMmDLuJd1VUiy+f1pdmh8W40Ai7DA==";
        };
        _DqKOoWS7 = {
            "id" = "DqKOoWS7";
            "file" = "teleport_commands-1.21.5-v1.3.3.jar";
            "hash" = "sha512-/hd24tottQFDZIzD6/hA5U957+rtVeqxLjOm7f15p0oCu7Apv2t+YkdzgUYG4oacif+JGcRenDo+U/TfB3Ne+g==";
        };
        _OSiGulDW = {
            "id" = "OSiGulDW";
            "file" = "teleport_commands-1.21.1-v1.3.3.jar";
            "hash" = "sha512-YofSV+AZamn6NEP5iz51oX2WZ12q599vSRDiXQ1izYy03MNXLHt/KqJPZciov938VP/EMdQ29C0B9BhIHb1g+w==";
        };
        _jbGp3Jm5 = {
            "id" = "jbGp3Jm5";
            "file" = "teleport_commands-1.21.5-v1.3.4.jar";
            "hash" = "sha512-Ln4Eho0nu8TJhKM0ZasEqD07KFsRTm6iEidmW+YAFCQJkfjIcXv1uO4sTELEamX4BwdCp8CVAUrLTJEY1m9MAg==";
        };
        _TMgcZs3R = {
            "id" = "TMgcZs3R";
            "file" = "teleport_commands-1.21.1-v1.3.4.jar";
            "hash" = "sha512-cqZc78xrUIZqI9FOKFHHe03U1caxo1Rvsw/uZVFoZYluMLUlH/jR0gF4kxbzvr0oAGD8ktD0w4EGF1Vl2nNPiQ==";
        };
        _2U7aPvUc = {
            "id" = "2U7aPvUc";
            "file" = "teleport_commands-merged-26.1-v1.3.4.jar";
            "hash" = "sha512-1u3JQciJq5K9mYMVZnRDSHeXD66ZD5NCo2JP/4JYzXaMQVt+CHyWrrBNoUM1a8vq/coLs5B9hc9K3Vdwkd8C/Q==";
        };
    in {
        "L9TJQTow" = _L9TJQTow;
        "yWFvRsPu" = _yWFvRsPu;
        "ldLHdXnj" = _ldLHdXnj;
        "HuGhSONK" = _HuGhSONK;
        "GJ49BT4q" = _GJ49BT4q;
        "NrjBVbWi" = _NrjBVbWi;
        "sjd5NH4M" = _sjd5NH4M;
        "JMXwcJUn" = _JMXwcJUn;
        "d526kR7g" = _d526kR7g;
        "4pfHK5jq" = _4pfHK5jq;
        "uB4LRv2i" = _uB4LRv2i;
        "spVgrzNf" = _spVgrzNf;
        "S58gySQM" = _S58gySQM;
        "AexzVXab" = _AexzVXab;
        "vVXo0vI8" = _vVXo0vI8;
        "nI1ReP3C" = _nI1ReP3C;
        "ICh7JwTc" = _ICh7JwTc;
        "ODQjn9Us" = _ODQjn9Us;
        "iB44xDNe" = _iB44xDNe;
        "kE9aDIqP" = _kE9aDIqP;
        "p1Z1R8t5" = _p1Z1R8t5;
        "PfVhPuLn" = _PfVhPuLn;
        "P4t70i1a" = _P4t70i1a;
        "DqKOoWS7" = _DqKOoWS7;
        "OSiGulDW" = _OSiGulDW;
        "jbGp3Jm5" = _jbGp3Jm5;
        "TMgcZs3R" = _TMgcZs3R;
        "2U7aPvUc" = _2U7aPvUc;
        "fabric-1.20.4" = _GJ49BT4q;
        "fabric-1.20.5" = _GJ49BT4q;
        "fabric-1.20.6" = _GJ49BT4q;
        "fabric-1.21" = _nI1ReP3C;
        "fabric-1.21.1" = _TMgcZs3R;
        "fabric-1.21.2" = _spVgrzNf;
        "fabric-1.21.3" = _spVgrzNf;
        "fabric-1.21.4" = _kE9aDIqP;
        "fabric-1.21.5" = _jbGp3Jm5;
        "fabric-1.21.6" = _DqKOoWS7;
        "fabric-26.1" = _2U7aPvUc;
        "fabric-26.1.1" = _2U7aPvUc;
        "fabric-26.1.2" = _2U7aPvUc;
        "neoforge-1.20.4" = _HuGhSONK;
        "neoforge-1.20.5" = _HuGhSONK;
        "neoforge-1.20.6" = _HuGhSONK;
        "neoforge-1.21" = _ICh7JwTc;
        "neoforge-1.21.1" = _TMgcZs3R;
        "neoforge-1.21.2" = _S58gySQM;
        "neoforge-1.21.3" = _S58gySQM;
        "neoforge-1.21.4" = _kE9aDIqP;
        "neoforge-1.21.5" = _jbGp3Jm5;
        "neoforge-1.21.6" = _DqKOoWS7;
        "neoforge-26.1" = _2U7aPvUc;
        "neoforge-26.1.1" = _2U7aPvUc;
        "neoforge-26.1.2" = _2U7aPvUc;
        "quilt-1.20.4" = _GJ49BT4q;
        "quilt-1.20.5" = _GJ49BT4q;
        "quilt-1.20.6" = _GJ49BT4q;
        "quilt-1.21" = _nI1ReP3C;
        "quilt-1.21.1" = _TMgcZs3R;
        "quilt-1.21.2" = _spVgrzNf;
        "quilt-1.21.3" = _spVgrzNf;
        "quilt-1.21.4" = _kE9aDIqP;
        "quilt-1.21.5" = _jbGp3Jm5;
        "quilt-1.21.6" = _DqKOoWS7;
        "quilt-26.1" = _2U7aPvUc;
        "quilt-26.1.1" = _2U7aPvUc;
        "quilt-26.1.2" = _2U7aPvUc;
        "pkg-1.0.2" = _L9TJQTow;
        "pkg-1.0.5" = _ldLHdXnj;
        "pkg-1.1.0" = _GJ49BT4q;
        "pkg-1.1.1" = _sjd5NH4M;
        "pkg-1.1.2" = _d526kR7g;
        "pkg-1.1.3" = _uB4LRv2i;
        "pkg-1.2.0" = _S58gySQM;
        "pkg-1.2.1" = _ICh7JwTc;
        "pkg-1.3.0" = _ODQjn9Us;
        "pkg-1.3.1" = _p1Z1R8t5;
        "pkg-1.3.2" = _P4t70i1a;
        "pkg-1.3.3" = _OSiGulDW;
        "pkg-1.3.4" = _2U7aPvUc;
        "default" = _2U7aPvUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teleport-commands";
        id = "3ne670on";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MrSn0wy/TeleportCommands/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}