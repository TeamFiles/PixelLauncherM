.class public final synthetic LA1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/L0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LA1/L0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/J0;->b:LA1/L0;

    iput-boolean p2, p0, LA1/J0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/J0;->b:LA1/L0;

    iget-boolean p0, p0, LA1/J0;->c:Z

    invoke-static {v0, p0}, LA1/L0;->c(LA1/L0;Z)V

    return-void
.end method
