.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LR1/m;


# direct methods
.method public synthetic constructor <init>(LR1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/c;->b:LR1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LR1/c;->b:LR1/m;

    invoke-static {p0}, LR1/m;->e(LR1/m;)V

    return-void
.end method
