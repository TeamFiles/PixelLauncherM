.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LY1/f;


# direct methods
.method public synthetic constructor <init>(LY1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->b:LY1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LY1/c;->b:LY1/f;

    invoke-static {p0}, LY1/f;->b(LY1/f;)V

    return-void
.end method
