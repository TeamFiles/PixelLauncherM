.class public final synthetic LQ1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:LQ1/R0;

.field public final synthetic c:LY/w;


# direct methods
.method public synthetic constructor <init>(LQ1/R0;LY/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/w0;->b:LQ1/R0;

    iput-object p2, p0, LQ1/w0;->c:LY/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LQ1/w0;->b:LQ1/R0;

    iget-object p0, p0, LQ1/w0;->c:LY/w;

    invoke-static {v0, p0}, LQ1/S0;->e(LQ1/R0;LY/w;)V

    return-void
.end method
