.class public final synthetic LM1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LM1/s;


# direct methods
.method public synthetic constructor <init>(LM1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/m;->b:LM1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LM1/m;->b:LM1/s;

    invoke-static {p0}, LM1/s;->g(LM1/s;)V

    return-void
.end method
