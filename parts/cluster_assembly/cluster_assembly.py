# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import adsk.core

from fscad.fscad import *
relative_import("../../lalboard.py")
import lalboard


EXPORT = False


def design(context: lalboard.Lalboard):
    assembly = context.positioned_cluster_assembly(lalboard.AbsoluteFingerClusterPlacement(context), add_clip=False)
    assembly.create_occurrence(scale=.1)


def run(context):
    lalboard.run_design(design, context=context)
