.class public final synthetic Lx1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lg/s;


# direct methods
.method public synthetic constructor <init>(Lg/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x;->b:Lg/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lx1/x;->b:Lg/s;

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->c(Lg/s;Landroid/view/View;)V

    return-void
.end method
