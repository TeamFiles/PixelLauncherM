.class public final synthetic LA1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/s;


# direct methods
.method public synthetic constructor <init>(LA1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/r;->b:LA1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/r;->b:LA1/s;

    invoke-static {p0}, LA1/s;->a(LA1/s;)V

    return-void
.end method
