# Infra Lab

## 개요
이 저장소는 기본적인 인프라 학습을 위해 만들어 졌습니다.

## 오늘 내가 한 일
- GitHub repository 만들기
-  README.md 만들기

## 1주차 — 네트워크 기본 구조 실습 (VPC / Subnet / NAT)

### 목표
- 서버를 인터넷에 직접 노출하지 않는 네트워크 구조를 이해하고
- 이를 Terraform 코드로 생성 및 삭제하는 전체 흐름을 경험한다.

### 실습 내용
- Terraform을 사용해 DEV VPC를 생성했다.
- Public Subnet과 Private Subnet을 분리하여 구성했다.
- Internet Gateway와 Public Route Table을 연결해 퍼블릭 영역을 구성했다.
- NAT Gateway를 통해 Private Subnet의 서버가 외부로만 통신하도록 설정했다.
- Public IP가 없는 Private EC2 인스턴스에서 `yum update`가 정상 동작함을 확인했다.
- 실습 종료 후 `terraform destroy`로 모든 리소스를 삭제해 비용을 정리했다.

### 핵심 정리
- 프라이빗 서버는 인터넷에 직접 노출되지 않도록 설계해야 한다.
- 외부 통신이 필요한 경우 NAT Gateway를 통해 아웃바운드 트래픽만 허용할 수 있다.
- Terraform을 사용하면 인프라 생성부터 삭제까지를 코드로 안전하게 관리할 수 있다.
