.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/DigitalWellBeingToast;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iput-wide p2, p0, LA1/c;->c:J

    iput-wide p4, p0, LA1/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA1/c;->b:Lcom/android/quickstep/views/DigitalWellBeingToast;

    iget-wide v1, p0, LA1/c;->c:J

    iget-wide v3, p0, LA1/c;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->b(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    return-void
.end method
