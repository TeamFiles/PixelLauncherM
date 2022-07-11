.class public LK2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/x;->a:LK2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LK2/x;->a:LK2/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LK2/z;->p(LK2/z;Z)Z

    .line 2
    iget-object v0, p0, LK2/x;->a:LK2/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LK2/z;->k(LK2/z;J)J

    .line 3
    iget-object p0, p0, LK2/x;->a:LK2/z;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LK2/z;->o(LK2/z;Z)V

    return-void
.end method
