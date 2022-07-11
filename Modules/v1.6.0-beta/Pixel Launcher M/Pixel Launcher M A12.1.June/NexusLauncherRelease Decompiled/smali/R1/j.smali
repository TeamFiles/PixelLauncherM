.class public final synthetic LR1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR1/k;


# direct methods
.method public synthetic constructor <init>(LR1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/j;->b:LR1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LR1/j;->b:LR1/k;

    invoke-static {p0}, LR1/k;->b(LR1/k;)V

    return-void
.end method
