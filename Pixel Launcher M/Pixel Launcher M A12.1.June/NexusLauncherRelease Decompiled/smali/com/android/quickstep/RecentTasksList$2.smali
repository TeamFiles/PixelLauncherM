.class public Lcom/android/quickstep/RecentTasksList$2;
.super Landroid/util/SparseBooleanArray;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$2;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$100(Lcom/android/quickstep/RecentTasksList;)Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->isDeviceLocked(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
