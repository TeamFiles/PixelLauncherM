.class public final synthetic LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LI1/f;


# direct methods
.method public synthetic constructor <init>(LI1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/a;->b:LI1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LI1/a;->b:LI1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
