/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


module "data_ingestion" {
  source                           = "../../../1-data-ingestion"
  bucket_name                      = var.bucket_name
  dataset_id                       = var.dataset_id
  org_id                           = var.org_id
  project_id                       = var.project_id
  region                           = var.region
  terraform_service_account        = var.terraform_service_account
  vpc_name                         = var.vpc_name
  access_context_manager_policy_id = var.access_context_manager_policy_id
  perimeter_additional_members     = var.perimeter_additional_members
  subnet_ip                        = var.subnet_ip
}