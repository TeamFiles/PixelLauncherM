.class public final synthetic LU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->b:LU/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LU/a;->b:LU/h;

    invoke-static {p0}, LU/h;->a(LU/h;)V

    return-void
.end method
