.class public final synthetic Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/r;->b:Lcom/android/launcher3/allapps/WorkModeSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx0/r;->b:Lcom/android/launcher3/allapps/WorkModeSwitch;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->a(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    return-void
.end method
