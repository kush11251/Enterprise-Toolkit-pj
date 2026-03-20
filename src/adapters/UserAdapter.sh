#!/bin/bash
source ../services/UserService.sh

create_user_adapter() {
  echo "Creating user adapter"
  create_user_service
}

get_user_adapter() {
  echo "Getting user adapter"
  get_user_service
}