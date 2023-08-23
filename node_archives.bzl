load("//private/remote:node_archive.bzl", "node_archive")

def repositories():
    # Node (https://nodejs.org/en/about/releases/)
    # Follow Node's maintainence schedule and support all LTS versions that are not end of life

    node_archive(
        name = "nodejs16_amd64",
        sha256 = "c9193e6c414891694759febe846f4f023bf48410a6924a8b1520c46565859665",
        strip_prefix = "node-v16.20.2-linux-x64/",
        urls = ["https://nodejs.org/dist/v16.20.2/node-v16.20.2-linux-x64.tar.gz"],
        version = "16.20.2",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_amd64",
        sha256 = "2cb75f2bc04b0a3498733fbee779b2f76fe3f655188b4ac69ef2887b6721da2d",
        strip_prefix = "node-v18.17.1-linux-x64/",
        urls = ["https://nodejs.org/dist/v18.17.1/node-v18.17.1-linux-x64.tar.gz"],
        version = "18.17.1",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_amd64",
        sha256 = "a8678ae00425acdf692e943e3f1cea11a4c46281e4257b82886423bd4ef6f2b5",
        strip_prefix = "node-v20.5.1-linux-x64/",
        urls = ["https://nodejs.org/dist/v20.5.1/node-v20.5.1-linux-x64.tar.gz"],
        version = "20.5.1",
        architecture = "amd64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs16_arm64",
        sha256 = "b6945fcc9ad220386bb814bfae7137189fd17297f2959a744105e1bee006035a",
        strip_prefix = "node-v16.20.2-linux-arm64/",
        urls = ["https://nodejs.org/dist/v16.20.2/node-v16.20.2-linux-arm64.tar.gz"],
        version = "16.20.2",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs18_arm64",
        sha256 = "8f5203f5c6dc44ea50ac918b7ecbdb1c418e4f3d9376d8232a1ef9ff38f9c480",
        strip_prefix = "node-v18.17.1-linux-arm64/",
        urls = ["https://nodejs.org/dist/v18.17.1/node-v18.17.1-linux-arm64.tar.gz"],
        version = "18.17.1",
        architecture = "arm64",
        control = "//nodejs:control",
    )

    node_archive(
        name = "nodejs20_arm64",
        sha256 = "bb7321b4555abdf9fcd62426a23993f3610ac4c18d6fb843e35c2f8add631510",
        strip_prefix = "node-v20.5.1-linux-arm64/",
        urls = ["https://nodejs.org/dist/v20.5.1/node-v20.5.1-linux-arm64.tar.gz"],
        version = "20.5.1",
        architecture = "arm64",
        control = "//nodejs:control",
    )
