// Copyright Amazon.com Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

using System;
using Aws.Crypto;
using
    Aws.Crypto
    ;

namespace Aws.Crypto
{
    public class GetClientInput
    {
        private string _region;

        public string Region
        {
            get { return this._region; }
            set { this._region = value; }
        }

        public void Validate()
        {
        }
    }
}