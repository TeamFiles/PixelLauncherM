.class public final synthetic Lf1/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# static fields
.field public static final synthetic a:Lf1/Q1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/Q1;

    invoke-direct {v0}, Lf1/Q1;-><init>()V

    sput-object v0, Lf1/Q1;->a:Lf1/Q1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskShortcutFactory;->a(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method
