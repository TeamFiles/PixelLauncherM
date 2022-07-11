.class public final synthetic Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

.field public final synthetic c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/o;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    iput-object p2, p0, Ll1/o;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/o;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    iget-object p0, p0, Ll1/o;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->b(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method
