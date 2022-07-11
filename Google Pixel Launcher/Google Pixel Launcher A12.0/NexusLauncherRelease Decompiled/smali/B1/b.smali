.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LB1/f;


# direct methods
.method public synthetic constructor <init>(LB1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/b;->b:LB1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LB1/b;->b:LB1/f;

    invoke-static {p0}, LB1/f;->a(LB1/f;)V

    return-void
.end method
