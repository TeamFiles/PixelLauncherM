.class public final synthetic LA1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:LA1/L0;

.field public final synthetic c:LX/w;


# direct methods
.method public synthetic constructor <init>(LA1/L0;LX/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/q0;->b:LA1/L0;

    iput-object p2, p0, LA1/q0;->c:LX/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LA1/q0;->b:LA1/L0;

    iget-object p0, p0, LA1/q0;->c:LX/w;

    invoke-static {v0, p0}, LA1/M0;->e(LA1/L0;LX/w;)V

    return-void
.end method
