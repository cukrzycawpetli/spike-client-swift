//
//  ShareService+UI.swift
//  Loop
//
//  Copyright © 2018 LoopKit Authors. All rights reserved.
//

import LoopKitUI
import SpikeClient


extension SpikeService: ServiceAuthenticationUI {
    public var credentialFormFields: [ServiceCredential] {
        return [
            ServiceCredential(
                title: LocalizedString("Username", comment: "The title of the Spike username credential"),
                isSecret: false,
                keyboardType: .asciiCapable
            ),
            ServiceCredential(
                title: LocalizedString("Password", comment: "The title of the Spike password credential"),
                isSecret: true,
                keyboardType: .asciiCapable
            ),
            ServiceCredential(
                title: LocalizedString("NS ShareServer", comment: "The title of the NS share server URL credential"),
                isSecret: false,
                keyboardType: .asciiCapable
            )
        ]
    }
}
