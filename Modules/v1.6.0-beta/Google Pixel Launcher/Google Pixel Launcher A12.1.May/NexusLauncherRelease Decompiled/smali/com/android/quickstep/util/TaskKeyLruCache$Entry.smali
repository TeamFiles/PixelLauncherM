.class public Lcom/android/quickstep/util/TaskKeyLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0
.end method
