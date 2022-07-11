.class public Lg/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/j;


# instance fields
.field public final synthetic b:Lg/Z;


# direct methods
.method public constructor <init>(Lg/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/Y;->b:Lg/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/Y;->b:Lg/Z;

    invoke-virtual {p0, p1}, Lg/Z;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
