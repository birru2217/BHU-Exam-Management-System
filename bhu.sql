-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jan 14, 2026 at 05:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bhu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `securityQuestion` varchar(100) DEFAULT NULL,
  `answer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `securityQuestion`, `answer`) VALUES
('biruk', '@Biruk2217', 'your mother name?', 'mesi');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` varchar(10) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `optA` varchar(500) DEFAULT NULL,
  `optB` varchar(500) DEFAULT NULL,
  `optC` varchar(500) DEFAULT NULL,
  `optD` varchar(500) DEFAULT NULL,
  `answer` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `name`, `optA`, `optB`, `optC`, `optD`, `answer`) VALUES
('1', 'What does UI stand for in computer systems?', 'User Internet', 'User Interface', 'Uniform Interface', 'User Interaction', 'User Interface'),
('2', 'Which type of interface uses text-based commands to interact with the computer?', 'GUI', 'JFC', 'CLI', 'API', 'CLI'),
('3', 'What is the full form of GUI?', 'Graphical User Interchange', 'General User Interface', 'Graphical User Interface', 'Global User Interface', 'Graphical User Interface'),
('4', 'Which of the following is NOT a GUI component?', 'Button', 'Window', 'Command Line', 'Menu', 'Command Line'),
('5', 'What does JFC stand for in Java?', 'Java Foundation Classes', 'Java Frame Classes', 'Java File Control', 'Java Format Classes', 'Java Foundation Classes'),
('6', 'Which of the following is NOT a part of JFC?', 'AWT', 'Swing', 'Java 2D', 'C++', 'C++'),
('7', 'What does AWT stand for?', 'Advanced Window Toolkit', 'Abstract Window Toolkit', 'Abstract Window Tools', 'Applet Window Toolkit', 'Abstract Window Toolkit'),
('8', 'Which package provides assistance to users with disabilities (e.g., screen readers)?', 'Java 2D', 'Drag and Drop', 'Accessibility', 'Swing', 'Accessibility'),
('9', 'Which API contains classes for painting styles and complex shapes?', 'Java 3D', 'Java 2D', 'AWT', 'Accessibility', 'Java 2D'),
('10', 'Swing is built on top of which library?', 'Java 2D', 'Accessibility', 'AWT', 'Drag and Drop', 'AWT'),
('11', 'Which toolkit is considered \"Heavyweight\"?', 'Swing', 'AWT', 'JFC', 'Java 2D', 'AWT'),
('12', 'Why are AWT components called \"Heavyweight\"?', 'They use a lot of memory', 'They rely on the local OS windowing system', 'They are hard to code', 'They are slow', 'They rely on the local OS windowing system'),
('13', 'Which package contains the Swing components?', 'java.awt', 'java.applet', 'javax.swing', 'java.swing', 'javax.swing'),
('14', 'Most Swing components are derived from which class?', 'java.awt.Component', 'javax.swing.JComponent', 'java.awt.Container', 'java.lang.Object', 'javax.swing.JComponent'),
('15', 'What prefix is used for Swing component class names?', 'A', 'S', 'J', 'G', 'J'),
('16', 'Which component is an exception and remains \"Heavyweight\" in Swing?', 'JButton', 'JFrame', 'JLabel', 'JPanel', 'JFrame'),
('17', 'Which AWT component maps to the Swing component \"JButton\"?', 'Pushbutton', 'Button', 'ClickButton', 'JPush', 'Button'),
('18', 'What is the Swing equivalent of the AWT \"Checkbox\"?', 'JCheck', 'JCheckbox', 'JCheckBox', 'JBox', 'JCheckBox'),
('19', 'What is the Swing equivalent of the AWT \"Choice\"?', 'JChoice', 'JList', 'JComboBox', 'JSelect', 'JComboBox'),
('20', 'Which component is used to display a table of data?', 'JList', 'JTree', 'JTable', 'JGrid', 'JTable'),
('21', 'What is the purpose of \"Tooltips\" in Swing?', 'To draw shapes', 'To close the window', 'To display a brief description when mouse hovers', 'To create a menu', 'To display a brief description when mouse hovers'),
('22', 'Which class provides prebuilt dialog boxes like message dialogs?', 'JDialog', 'JOptionPane', 'JWindow', 'JMessage', 'JOptionPane'),
('23', 'Which method displays a message dialog in JOptionPane?', 'showConfirmDialog', 'showInputDialog', 'showMessageDialog', 'showDialog', 'showMessageDialog'),
('24', 'Where should components be declared if they need to be referenced after construction?', 'Local variables', 'Field variables (Instance variables)', 'Anonymous variables', 'Inside the main method only', 'Field variables (Instance variables)'),
('25', 'Which class acts as a container that creates a standard window with a title bar?', 'JWindow', 'JPanel', 'JFrame', 'JComponent', 'JFrame'),
('26', 'Which method is used to specify the size of a JFrame?', 'setSize()', 'resize()', 'measure()', 'setDimension()', 'setSize()'),
('27', 'What happens by default when a JFrame is closed?', 'The application terminates', 'The window is simply hidden', 'The computer shuts down', 'Nothing happens', 'The window is simply hidden'),
('28', 'Which constant is used to terminate the application when the frame is closed?', 'JFrame.EXIT_ON_CLOSE', 'JFrame.CLOSE_ON_EXIT', 'JFrame.STOP_ON_CLOSE', 'JFrame.TERMINATE', 'JFrame.EXIT_ON_CLOSE'),
('29', 'A JLabel can display:', 'Text only', 'Image only', 'Both Text and Image', 'Neither', 'Both Text and Image'),
('30', 'Which Layout Manager places components from left to right, starting a new line if needed?', 'BorderLayout', 'GridLayout', 'FlowLayout', 'CardLayout', 'FlowLayout'),
('31', 'Which method is used to set the layout manager for a container?', 'setLayoutManager()', 'setLayout()', 'applyLayout()', 'initLayout()', 'setLayout()'),
('32', 'Which package contains the JTextField class?', 'java.awt', 'javax.swing.text', 'javax.swing', 'java.text', 'javax.swing'),
('33', 'What is the main difference between JTextField and JPasswordField?', 'JPasswordField is strictly numeric', 'JPasswordField hides input characters with an echo char', 'JTextField cannot handle text', 'There is no difference', 'JPasswordField hides input characters with an echo char'),
('34', 'GUIs are described as being:', 'Batch driven', 'Event driven', 'Code driven', 'Logic driven', 'Event driven'),
('35', 'An action triggered by a user (like clicking a button) is called an:', 'Method', 'Class', 'Event', 'Object', 'Event'),
('36', 'The code that performs a task in response to an event is called:', 'Event generator', 'Event source', 'Event handler', 'Event trigger', 'Event handler'),
('37', 'Which package must be imported to use Events?', 'java.awt.event', 'javax.swing.event', 'java.event', 'Both A and B', 'java.awt.event'),
('38', 'Which listener is used for Button clicks?', 'MouseListener', 'KeyListener', 'ActionListener', 'WindowListener', 'ActionListener'),
('39', 'Which method must be implemented for ActionListener?', 'actionPerformed()', 'actionClicked()', 'onAction()', 'doAction()', 'actionPerformed()'),
('40', 'Which listener is used for keyboard input?', 'ActionListener', 'KeyListener', 'MouseListener', 'InputListener', 'KeyListener'),
('41', 'Which method registers an ActionListener to a button?', 'registerListener()', 'setActionListener()', 'addActionListener()', 'attachListener()', 'addActionListener()'),
('42', 'Which Swing component allows selecting one option from a group?', 'JButton', 'JCheckBox', 'JRadioButton', 'JTextField', 'JRadioButton'),
('43', 'What is the lightweight Swing replacement for AWT Panel?', 'JContainer', 'JPanel', 'JWindow', 'JFrame', 'JPanel'),
('44', 'Which JFC feature supports different languages and cultural conventions?', 'Accessibility', 'Drag and Drop', 'Localization', 'Java 2D', 'Localization'),
('45', 'Shortcut keys for direct access to GUI components are called:', 'Tooltips', 'Mnemonics', 'Listeners', 'Events', 'Mnemonics'),
('46', 'Which method is used to make a frame visible on screen?', 'setVisible(true)', 'show(true)', 'display()', 'view()', 'setVisible(true)'),
('47', 'Which component creates a tree whose nodes can be expanded?', 'JTree', 'JTable', 'JList', 'JComboBox', 'JTree'),
('48', 'JComponent extends which AWT class?', 'Window', 'Component', 'Container', 'Panel', 'Container'),
('49', 'Which of the following is an advantage of Swing over AWT?', 'Swing is faster', 'Swing is platform dependent', 'Swing has fewer components', 'Swing is heavier', 'Swing is faster'),
('50', 'In the MVC architecture of Swing, the \"V\" stands for:', 'Version', 'View', 'Variable', 'Vector', 'View'),
('51', 'What feeds back information that aids the operator\'s decision-making process?', 'The Mouse', 'The Machine', 'The Keyboard', 'The RAM', 'The Machine'),
('52', 'Before the GUI, what was the primary means of interaction with computers?', 'Touch Screen', 'CLI', 'Voice Command', 'Gestures', 'CLI'),
('53', 'Which JFC feature allows a user to click, hold, and move an object?', 'Java 2D', 'Swing', 'Drag and Drop', 'Accessibility', 'Drag and Drop'),
('54', 'Java 2D API is used for:', 'Creating databases', 'Networking', 'Implementing painting styles and fonts', 'File management', 'Implementing painting styles and fonts'),
('55', 'Which Swing component can be used as a replacement for the AWT Canvas class?', 'JPanel', 'JButton', 'JList', 'JCheckBox', 'JPanel'),
('56', 'Which type of variables should be used for components NOT referenced after construction?', 'Field variables', 'Static variables', 'Local variables', 'Global variables', 'Local variables'),
('57', 'Anonymous creation is typical for which component?', 'JTextField', 'JLabel', 'JTable', 'JTree', 'JLabel'),
('58', 'Any object that is a ______ can be used to organize Components.', 'Button', 'Label', 'Container', 'Canvas', 'Container'),
('59', 'Because JComponent is a subclass of Container, all lightweight Swing components are also:', 'Windows', 'Heavyweight', 'Containers', 'Applets', 'Containers'),
('60', 'Which package contains the JComponent class?', 'java.awt', 'javax.swing.event', 'javax.swing', 'java.lang', 'javax.swing'),
('61', 'What is the Swing equivalent of the AWT component \"List\"?', 'JList', 'JCombo', 'JArray', 'JMenu', 'JList'),
('62', 'Which of the following is a Swing container that is NOT lightweight?', 'JPanel', 'JButton', 'JDialog', 'JLabel', 'JDialog'),
('63', 'Which component allows users to type multiple lines of text?', 'JTextField', 'JLabel', 'JTextArea', 'JButton', 'JTextArea'),
('64', 'Which component appears when you right-click on a component?', 'JMenuBar', 'JPopupMenu', 'JToolBar', 'JDialog', 'JPopupMenu'),
('65', 'Which method is used to show an input dialog box?', 'showInput()', 'showInputDialog()', 'getInput()', 'createInput()', 'showInputDialog()'),
('66', 'Field variables are also known as:', 'Local variables', 'Instance variables', 'Static variables', 'Method variables', 'Instance variables'),
('67', 'Which component is a push component?', 'Label', 'Button', 'List', 'Panel', 'Button'),
('68', 'Which AWT component creates a top-level window with no border?', 'Frame', 'Dialog', 'Window', 'Panel', 'Window'),
('69', 'Which AWT component creates a top-level window WITH a border and title?', 'Panel', 'Window', 'Frame', 'Canvas', 'Frame'),
('70', 'A Panel is a subclass of:', 'Window', 'Container', 'Button', 'Frame', 'Container'),
('71', 'Does a Panel create a separate window of its own?', 'Yes', 'No', 'Sometimes', 'Only in Swing', 'No'),
('72', 'Which feature allows Swing to change appearance across platforms?', 'Pluggable look-and-feel', 'Heavyweight rendering', 'Direct hardware access', 'CLI mode', 'Pluggable look-and-feel'),
('73', 'JComponent extends which AWT class?', 'Component', 'Container', 'Window', 'Object', 'Container'),
('74', 'Which method is inherited from class Container to set the layout?', 'setLayoutManager()', 'initLayout()', 'setLayout()', 'makeLayout()', 'setLayout()'),
('75', 'In FlowLayout, if components do not fit on the current line, where do they go?', 'They disappear', 'They shrink', 'They move to the next line', 'They overlap', 'They move to the next line'),
('76', 'What happens if a FlowLayout container is resized?', 'Components disappear', 'It reflows the components', 'It throws an error', 'Nothing happens', 'It reflows the components'),
('77', 'Which method is used to set the default close operation of a JFrame?', 'setCloseAction()', 'setExitMode()', 'setDefaultCloseOperation()', 'closeOperation()', 'setDefaultCloseOperation()'),
('78', 'Using a predefined layout manager is considered a ______ way of positioning.', 'Hard', 'Soft', 'Rigid', 'Wrong', 'Soft'),
('79', 'Specifying exact coordinates for a component is considered a ______ way of positioning.', 'Soft', 'Easy', 'Hard', 'Dynamic', 'Hard'),
('80', 'Which package provides rich text-based models and components?', 'java.awt.text', 'javax.swing.text', 'java.text', 'javax.text', 'javax.swing.text'),
('81', 'JPasswordField extends which class?', 'JComponent', 'JTextArea', 'JTextField', 'JButton', 'JTextField'),
('82', 'What character is used to hide passwords in JPasswordField by default?', 'Echo character', 'Null character', 'Space character', 'Tab character', 'Echo character'),
('83', 'Every input control (like a button) needs a ______ to function.', 'Border', 'Color', 'Listener', 'Icon', 'Listener'),
('84', 'Mouse clicks and Key presses are examples of:', 'Event Listeners', 'Event Sources', 'Event Handlers', 'Layouts', 'Event Sources'),
('85', 'Components register themselves with the Event Source using:', 'Event Generators', 'Layout Managers', 'Event Listeners', 'Painters', 'Event Listeners'),
('86', 'Which listener is used for a Slider component?', 'ActionListener', 'ItemListener', 'ChangeListener', 'MouseListener', 'ChangeListener'),
('87', 'Which method belongs to ChangeListener?', 'actionPerformed()', 'stateChanged()', 'itemStateChanged()', 'keyPressed()', 'stateChanged()'),
('88', 'Which listener is used for CheckBox components?', 'ActionListener', 'ChangeListener', 'ItemListener', 'WindowListener', 'ItemListener'),
('89', 'Which method belongs to ItemListener?', 'itemStateChanged()', 'actionPerformed()', 'stateChanged()', 'mouseClicked()', 'itemStateChanged()'),
('90', 'Which listener handles keyboard input?', 'MouseListener', 'KeyListener', 'FocusListener', 'WindowListener', 'KeyListener'),
('91', 'Which of these is NOT a method of KeyListener?', 'keyPressed()', 'keyReleased()', 'keyTyped()', 'keyClicked()', 'keyClicked()'),
('92', 'Which listener handles mouse movement?', 'MouseListener', 'MouseMotionListener', 'ActionListener', 'ItemListener', 'MouseMotionListener'),
('93', 'Which method is part of MouseMotionListener?', 'mouseClicked()', 'mouseDragged()', 'mousePressed()', 'mouseEntered()', 'mouseDragged()'),
('94', 'Which listener handles window closing events?', 'FrameListener', 'WindowListener', 'CloseListener', 'SystemListener', 'WindowListener'),
('95', 'Which method creates a new Button in Java?', 'new Button()', 'create Button()', 'Button.new()', 'make Button()', 'new Button()'),
('96', 'In the statement \"add(textField1)\", what does \"add\" do?', 'Creates the text field', 'Deletes the text field', 'Adds component to the container', 'Resizes the component', 'Adds component to the container'),
('97', 'Which component is best for selecting a single item from a dropdown list?', 'JCheckBox', 'JRadioButton', 'JComboBox', 'JTextArea', 'JComboBox'),
('98', 'Which Swing component is used to create a menu bar?', 'JMenu', 'JMenuItem', 'JMenuBar', 'JPopup', 'JMenuBar'),
('99', 'What is the super class of JCheckBox and JRadioButton?', 'JComponent', 'AbstractButton', 'JButton', 'JLabel', 'AbstractButton'),
('100', 'Which method is used to specify the width and height of a window in pixels?', 'setDimension()', 'setBounds()', 'setSize()', 'setArea()', 'setSize()');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollNo` varchar(20) NOT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `middleName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `motherName` varchar(50) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `contactNo` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `examCourse` varchar(100) DEFAULT NULL,
  `schoolName12` varchar(200) DEFAULT NULL,
  `percentage12` varchar(20) DEFAULT NULL,
  `year12` varchar(20) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `marks` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollNo`, `firstName`, `middleName`, `lastName`, `motherName`, `gender`, `contactNo`, `email`, `department`, `examCourse`, `schoolName12`, `percentage12`, `year12`, `address`, `marks`) VALUES
('0365', 'Biruk', 'Tadesse', 'Eticha', 'meseret keba', 'Male', '0947395224', 'tadessebiruk515@gmail.com', 'Computer Science and Engineering', 'Java', 'Teji', '89', '2015', 'Addis Abeba/Yeka Abado/Woreda 14', 7),
('0365/16', 'biruk', 'tadesse', 'eticha', 'mesi', 'Male', '0947395224', 'tadesebiruk515@gmail.com', 'Computer Science and Engineering', 'java', 'teji', '78', '2015', 'addis', 0),
('0366', 'biruk', 'tadesse', 'eticha', 'mesi', 'Male', '09473965224', 'tadessebitruk@gmail.com', 'Computer Science and Engineering', 'java', 'teji', '88', '2015', 'addis abeba ', 0),
('1122', 'abera', 'abebe', 'leta', 'mom', 'Male', '092345678', 'tasebit@gmail.com', 'Computer Science and Engineering', 'java', 'sdfg', '32', '2017', 'wello', 0),
('s', 'sd', 'ad', 'ad', 'asd', 'Male', 'ads', 'asd', 'Computer Science and Engineering', 'ads', 'ad', 'asd', 'ads', 'asd', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
