<img src="./picture.png" width=200 height=200 style="float: right">

## CV: David "Sid" Olofsson

Senior Software Engineer / Software Architect


### Areas of expertise:

- CI/CD
- DevOps
- Docker
- Linux
- Rust
- Terraform / Infrastructure as Code


### Personal Projects of note:

They have given me significant experience and showcase my drive to understand
and improve.


#### `sidserver`:

I've been self-hosting since 2014 and have through that experimented with a
large set of different technologies and infrastructure designs in both setup
and ongoing maintenance.

Technologies: Linux, BSD, BtrFS, ZFS, iptables/netfilter, pf, docker compose,
jails, nginx, traefik, (...)


#### `hired` / `add-ed`:

An imitation of the early text-editor `ed`, to most DOS users known as `edlin`,
written in Rust. It adds syntax-highlighting, changes the default selection
after commands and makes the command prompt and editing mode slightly more user
friendly.

Technologies: Rust, Modular Design, Interface Design, CLI tooling, Parsing,
Unit and Integration Testing, Long-term software maintenance


#### `bookkeep-web`:

A simple OpenID connect authenticated server side rendered bookkeeping website
written in Rust without a web framework. A from-scratch implementation to
explore web routing and OIDC. More of an MVP at this time, but with some
additions to make it user-friendly I may start using it.

Technologies: Rust, Backend Development, SQL, Database Design, OIDC,
Authentication and Authorization, Docker


### Professional history:

(most recent first)


#### Software Architect:
*January 2025 to present time at Volvo Cars via Nexer*

I was moved to a team focused on creating a platform to validate structure and
references in the VCC software traceability, which is legally required for all
software in a car and integrated into the CI flows.

While the backend and frontend binaries were being developed by my teammates I
both took active part in design discussions of those applications and took
charge of designing and setting up our CI and infrastructure. 4 months later we
parallel deployed our first version alongside the legacy system and began
migrating users over, 3 months later we disabled the old system and switched to
using a new backing storage without any user-action required. Since then we have
worked on expanding our functionality to replace other legacy applications and
developing new features.

Keywords: Terraform, GitHub Actions, Docker, Azure Keyvault, Golang, MongoDB,
GraphQL, REST API, Incident response, metrics/logs/trace-collection


#### CI/CD Engineer:
*October 2024 to December 2024 at Volvo Cars via Nexer*

I joined a core CI team within Volvo Cars in operations, maintenance and
migration of their python scripts to a new CI platform.

In my short time in the team I quickly got a grasp of the CI flow and core
codebase, enabling me to make significant contributions and help establish new
conventions within the codebase aimed to simplify usage and maintenance.

Tools: Python, Zuul, Gerrit, GitLab


#### HIL DevOps Engineer:
*January 2023 - October 2024 at Volvo Cars via Nexer*

I worked as the most quality oriented in the team, focusing my time on
documentation, refactoring and maintainability improvements.

As part of this I built a highly flexible Domain Specific Language for
firmware readout and flashing, refactored several Ansible playbooks to be
idempotent and rewrote the most complex part of a legacy Python CLI
application while maintaining backwards compability.

All of this on top of the teams core work of HIL operations, user support
and feature development of a cross organizational CI/CD system with
extensive HIL testing.

Tools: Python, Docker, Cynosure Drive, Gerrit, Ansible, Integration Testing



#### Cloud Native Developer:
*February 2021 to November 2022 at Combitech*

I was the main Operations guy in our team, as well as Linux expert, writing and
maintaining the infrastructure declaration and documentation in addition to
handling everything relating to the underlying Linux VMs. Notably the platform
was designed to be installed on a self-hosted Kubernetes cluster deployed onto
on-prem hardware, so scripting and documenting the infrastructure setup was
essential and required insight both into Kubernetes internals and the needs of
the platform itself.

Since I got to experience starting fresh in that project I got to learn a lot of
both what works well when starting out and when more structured development
processeses and proper documentation really begins to be needed.

Tools: Kubernetes, Helmfile, Terraform, Azure, Bash, Rancher, Grafana stack


#### Software Developer\*:
*June 2019 to February 2021 at Lecip Arcontia*

Since I had a great breadth of competence in a small company I ended up doing a
bit of everything as needed. Rather than only software development I also
handled web-development, network administration and SysOps tasks. This ended up
being my first more proper forays into both CI/CD and Cloud deployment (of a
minimal docker container) and rather defining for my career.

Tools: C++, CMake, Linux, Rust, Docker, Google Cloud Platform, Bash, Yocto,
BitBucket, Fortinet, VMWare, Windows Server (AD and DNS)


#### Bachelor in Computer Science:
*August 2016 to December 2019 at Chalmers University of Technology*
