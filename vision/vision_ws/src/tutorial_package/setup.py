from setuptools import find_packages, setup

package_name = 'tutorial_package'

setup(
    name=package_name,
    version='0.0.0',
    packages=find_packages(exclude=['test']),
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='Lenny Ng\'ang\'a',
    maintainer_email='codewithlennylen254@gmail.com',
    description='Demo Package to understand ROS 2 Workflow',
    license='Apache-2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'tutorial_node = tutorial_package.tutorial_node:main'
        ],
    },
)
