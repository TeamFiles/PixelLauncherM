.class public final synthetic Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/GestureSandboxActivity;

.field public final synthetic c:Lg/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/p;->b:Lcom/android/quickstep/interaction/GestureSandboxActivity;

    iput-object p2, p0, Lx1/p;->c:Lg/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx1/p;->b:Lcom/android/quickstep/interaction/GestureSandboxActivity;

    iget-object p0, p0, Lx1/p;->c:Lg/s;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->f(Lcom/android/quickstep/interaction/GestureSandboxActivity;Lg/s;Landroid/view/View;)V

    return-void
.end method
