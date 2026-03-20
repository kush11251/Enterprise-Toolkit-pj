#!/bin/bash
source ../models/UserModel.sh

create_user_service() {
  echo "Creating user service"
  create_user_model
}

get_user_service() {
  echo "Getting user service"
  get_user_model
}